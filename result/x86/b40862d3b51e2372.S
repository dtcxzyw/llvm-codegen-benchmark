func0000000000000001:
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rdi, %rcx
	addq	$-56, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	retq

func0000000000000051:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	addq	$-24, %rcx
	sarq	$3, %rcx
	movabsq	$6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000059:
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	$48, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

