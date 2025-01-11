func000000000000002c:
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	shrq	$2, %rax
	imulq	$224, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	shrq	$6, %rsi
	movabsq	$-6148914691236517184, %rcx
	imulq	%rsi, %rcx
	andq	$-256, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$2, %rdx
	addq	%rax, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

