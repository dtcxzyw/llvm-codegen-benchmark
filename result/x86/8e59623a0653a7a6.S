	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-56, %rax
	cmpq	$-56, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000788:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000050a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-15, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000078a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000586:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$20, %rsi
	cmpq	$20, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000581:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000508:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-16, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000588:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000058a:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$56, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000786:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000501:
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000506:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$9, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000060a:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-56, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000106:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-32, %rsi
	cmpq	$17, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000584:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$12, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000701:
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$6, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000186:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$-12, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000706:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	subq	%rdi, %rsi
	addq	$-28, %rsi
	cmpq	$56, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000070a:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	subq	%rdi, %rsi
	addq	$-28, %rsi
	cmpq	$57, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000504:
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

