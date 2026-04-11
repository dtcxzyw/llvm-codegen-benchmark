	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

