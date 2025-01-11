func0000000000000010:
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	leaq	-48(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$7094901566811366008, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	movabsq	$-4392081922311798003, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rax, %rdx
	imulq	$168, %rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236506280, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	-20(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

