func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
