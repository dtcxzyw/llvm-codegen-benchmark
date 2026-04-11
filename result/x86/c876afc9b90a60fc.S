	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	movq	%rdx, %rcx
	movabsq	$-7667109045778114189, %rax
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	movl	%r8d, %r8d
	movq	$-1, %rax
	mulxq	%rax, %rax, %rdx
	negq	%rcx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	movb	$51, %al
	bzhiq	%rax, %r8, %r8
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rcx,%rax,2), %rcx
	movl	$19, %eax
	mulxq	%rax, %rax, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

