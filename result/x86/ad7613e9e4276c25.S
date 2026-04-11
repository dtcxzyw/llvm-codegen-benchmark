	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	imull	%edx, %esi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	subq	$-2147483648, %rax
	retq

