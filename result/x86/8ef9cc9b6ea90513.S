	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	imulq	%rsi, %rdi
	decq	%rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	addq	$2, %rax
	retq

