	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

