	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-5614226457215950491, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7094901566811366008, %rax
	imulq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000008:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-4392081922311798003, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rax, %rdx
	imulq	$168, %rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	subq	%rsi, %rax
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
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-6148914691236506280, %rax
	imulq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq

