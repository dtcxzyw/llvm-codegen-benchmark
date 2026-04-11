	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	cmpq	$1, %rdx
	sbbq	$0, %rax
	retq

