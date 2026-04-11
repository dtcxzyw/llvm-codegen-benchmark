	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000326:
	subq	%rdx, %rsi
	addq	$-40, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000321:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000325:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000022a:
	subq	%rdx, %rsi
	addq	$4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000032b:
	subq	%rdx, %rsi
	addq	$-16, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

