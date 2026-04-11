	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movb	$60, %al
	movq	%rdi, %rcx
	shrdq	$62, %rsi, %rcx
	bzhiq	%rax, %rcx, %rcx
	shrdq	$2, %rsi, %rdi
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	movq	%rsi, %rdx
	shrq	$58, %rdx
	addq	%rax, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	shrq	$2, %rsi
	subq	%rdx, %rdi
	sbbq	$0, %rsi
	movabsq	$2951479051793528258, %r8
	imulq	%rdi, %r8
	movabsq	$-8116567392432202711, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%r8, %rdx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

