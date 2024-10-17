func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq
