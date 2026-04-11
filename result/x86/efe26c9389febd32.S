	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$51, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$24, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

