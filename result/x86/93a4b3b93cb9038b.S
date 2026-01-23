	.att_syntax
func000000000000002f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

