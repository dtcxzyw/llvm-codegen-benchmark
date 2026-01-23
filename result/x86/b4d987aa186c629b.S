	.att_syntax
func000000000000002f:
	movq	%rdx, %rax
	sarq	$2, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rax, %rcx
	cmpq	%rsi, %rcx
	cmovbeq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rdx, %rax
	retq

