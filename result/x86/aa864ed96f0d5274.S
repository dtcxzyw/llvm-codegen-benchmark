	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$56, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	addq	$-5, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

