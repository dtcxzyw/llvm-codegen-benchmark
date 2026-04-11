	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

