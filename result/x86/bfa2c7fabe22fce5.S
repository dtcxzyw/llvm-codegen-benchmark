	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	sarq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	sarq	$56, %rax
	addq	%rdi, %rax
	sarq	$56, %rax
	retq

