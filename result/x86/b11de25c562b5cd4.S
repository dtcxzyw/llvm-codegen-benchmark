	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000032a:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000324:
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030a:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$32, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000226:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000328:
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$737, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000022a:
	subq	%rsi, %rdi
	addq	$4, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	subq	%rsi, %rdi
	addq	$-24, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

