	.att_syntax
func000000000000002f:
	movq	%rsi, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rax, %rcx
	cmpq	$1, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	retq

