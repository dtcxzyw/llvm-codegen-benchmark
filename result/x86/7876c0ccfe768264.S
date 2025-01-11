func000000000000002f:
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

func0000000000000024:
	shrq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

