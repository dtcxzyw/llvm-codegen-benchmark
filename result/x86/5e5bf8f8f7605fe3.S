func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	4(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-40(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1056(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	71(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
