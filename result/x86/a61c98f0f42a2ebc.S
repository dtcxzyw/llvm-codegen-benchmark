	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	cmpl	$15, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	cmpl	$15, %esi
	setb	%al
	retq

