func0000000000000007:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rcx
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imulq	$112, %rdx, %rax
	addq	%rdi, %rax
	retq

