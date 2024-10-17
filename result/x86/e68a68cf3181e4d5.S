func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$262142, %edx                   # imm = 0x3FFFE
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-2, %edx
	cmpl	$236, %edx
	setne	%cl
	cmpl	$164, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$7, %edx
	cmpl	$1, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
