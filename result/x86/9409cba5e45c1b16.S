	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%rdx, %rsi
	movabsq	$-7286425919675154353, %rcx
	imulq	%rcx, %rsi
	shrq	$30, %rsi
	leaq	(%rsi,%rdi), %rax
	imulq	%rcx, %rax
	retq

