	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,8), %rax
	retq

