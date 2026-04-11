	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a5:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

