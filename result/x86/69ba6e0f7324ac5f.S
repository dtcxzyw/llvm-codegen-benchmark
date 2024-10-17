func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq
