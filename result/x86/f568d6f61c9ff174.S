func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
