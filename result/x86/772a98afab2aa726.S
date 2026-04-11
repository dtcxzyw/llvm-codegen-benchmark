	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq

