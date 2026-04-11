	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$34, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

