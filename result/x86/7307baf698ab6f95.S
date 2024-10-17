func0000000000000044:                   # @func0000000000000044
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rsi, %rdx
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rsi, %rdx
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq
