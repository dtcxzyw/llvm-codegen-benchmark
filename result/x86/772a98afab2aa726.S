func0000000000000084:                   # @func0000000000000084
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq
