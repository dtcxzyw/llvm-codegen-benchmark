	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$29, %rax
	retq

