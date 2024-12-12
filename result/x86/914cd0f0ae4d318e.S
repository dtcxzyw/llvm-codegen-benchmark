func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
