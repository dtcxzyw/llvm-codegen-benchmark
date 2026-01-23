	.att_syntax
func00000000000000c3:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setne	%al
	addq	%rcx, %rax
	retq

