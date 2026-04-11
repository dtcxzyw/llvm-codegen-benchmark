	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	%rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a9:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

