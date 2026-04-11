	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notl	%edi
	subq	%rdx, %rsi
	shrq	$5, %rsi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

