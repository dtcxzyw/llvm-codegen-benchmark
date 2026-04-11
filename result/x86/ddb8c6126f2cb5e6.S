	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	movq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq

