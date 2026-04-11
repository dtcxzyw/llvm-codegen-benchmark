	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	subq	%rsi, %rdx
	sarq	%rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a9:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

