func000000000000002c:                   # @func000000000000002c
	testl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %edi
	sete	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setl	%al
	andb	%cl, %al
	retq
