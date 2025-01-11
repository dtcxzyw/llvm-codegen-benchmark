func0000000000000000:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$-48, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-16, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	sarq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

