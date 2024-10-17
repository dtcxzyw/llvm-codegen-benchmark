func00000000000000c4:                   # @func00000000000000c4
	andl	$8, %edx
	shrl	$3, %edx
	andl	%esi, %edx
	cmpl	$8, %edi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$19, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2, %edx
	shrl	%edx
	andl	%esi, %edx
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq
