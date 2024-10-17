func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %edx
	cmpl	$2, %edi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %edx
	cmpl	$67108864, %edi                 # imm = 0x4000000
	sete	%al
	andb	%dl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$19, %edx
	andl	%esi, %edx
	andl	$1, %edx
	cmpl	$36, %edi
	setae	%al
	andb	%dl, %al
	retq
