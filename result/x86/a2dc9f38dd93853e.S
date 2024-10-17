func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
