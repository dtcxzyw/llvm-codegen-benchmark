	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	%rax
	incq	%rax
	retq

