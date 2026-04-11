	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

