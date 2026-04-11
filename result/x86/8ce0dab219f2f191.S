	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq

