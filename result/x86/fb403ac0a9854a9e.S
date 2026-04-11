	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	sarq	$5, %rdx
	sarq	$5, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	sarq	$48, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	sarq	$3, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e6:
	sarq	$2, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ea:
	sarq	$2, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

