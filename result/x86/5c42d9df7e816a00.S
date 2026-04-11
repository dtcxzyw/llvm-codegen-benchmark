	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

