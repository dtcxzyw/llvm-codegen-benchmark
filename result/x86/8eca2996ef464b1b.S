func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
