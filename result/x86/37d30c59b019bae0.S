	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

