	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$30, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$506832829, %rsi, %rax
	retq

