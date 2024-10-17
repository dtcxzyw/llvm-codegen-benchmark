func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
