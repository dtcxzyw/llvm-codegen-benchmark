func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
