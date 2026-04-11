	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000226:
	leaq	-9(%rdi), %rax
	addq	$3, %rdi
	cmpq	$1530, %rsi
	cmovaeq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000052a:
	notq	%rsi
	sarq	$63, %rsi
	orq	$1, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000408:
	movabsq	$-100000000000000000, %rax
	addq	%rdi, %rax
	movabsq	$99999999999999999, %rcx
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000608:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000228:
	shrq	$62, %rsi
	negq	%rdi
	cmpq	$1, %rsi
	movq	$-127, %rax
	sbbq	%rdi, %rax
	cmpq	$253, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000022c:
	shrq	$62, %rsi
	negq	%rdi
	cmpq	$1, %rsi
	movq	$-127, %rax
	sbbq	%rdi, %rax
	cmpq	$253, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000321:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setle	%al
	leaq	-1(%rax,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000308:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setge	%al
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	shrq	$60, %rax
	setne	%al
	retq

