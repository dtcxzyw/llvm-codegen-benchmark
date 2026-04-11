	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$128102389400760775, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002b4:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000022a:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000234:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movabsq	$27755575600, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000541:
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000060a:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000000, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a8:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	imulq	$-1000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000007e1:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	movabsq	$86399999999, %rax
	incq	%rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$13, %rdi
	cmpq	$10546875, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000286:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000020a:
	movabsq	$-60000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	cmpq	$101, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000002a4:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000a:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1024, %rdi
	setge	%al
	retq

