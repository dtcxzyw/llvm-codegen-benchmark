func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
