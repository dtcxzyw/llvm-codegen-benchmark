	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$18446744073, %rax
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq

