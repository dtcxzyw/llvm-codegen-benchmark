	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$5, %rdi
	leal	(%rdi,%rsi), %eax
	retq

