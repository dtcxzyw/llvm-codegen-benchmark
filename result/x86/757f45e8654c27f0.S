	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movb	$60, %al
	shrdq	$2, %rsi, %rdi
	bzhiq	%rax, %rdi, %rsi
	movq	%rdx, %rcx
	shrq	$2, %rcx
	movq	%rdi, %r8
	shrdq	$60, %rcx, %r8
	bzhiq	%rax, %r8, %rax
	shrq	$58, %rdx
	addq	%rsi, %rdx
	addq	%rax, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	subq	%rdx, %rdi
	sbbq	$0, %rcx
	movabsq	$2951479051793528258, %rsi
	imulq	%rdi, %rsi
	movabsq	$-8116567392432202711, %r8
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

