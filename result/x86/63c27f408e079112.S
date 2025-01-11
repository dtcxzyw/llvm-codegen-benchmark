func000000000000000f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	imulq	$216, %rax, %rcx
	movabsq	$-7515340178177965473, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	imulq	$216, %rax, %rcx
	movabsq	$-7515340178177965473, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

