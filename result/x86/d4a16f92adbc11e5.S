	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$536870912, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$8192, %rax
	retq

