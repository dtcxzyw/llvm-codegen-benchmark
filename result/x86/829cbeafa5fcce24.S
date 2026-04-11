	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	sarq	$4, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	sarq	$3, %rdx
	sarq	$4, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000164:
	sarq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

