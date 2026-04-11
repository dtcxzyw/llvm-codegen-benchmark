	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpq	$1, %rdi
	sbbq	$-10, %rax
	retq

