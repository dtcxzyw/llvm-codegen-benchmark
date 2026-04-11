	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdi), %rax
	movl	$10, %edx
	subq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rdi), %rax
	movl	$5, %edx
	subq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rsi,%rdi), %rax
	movl	$3, %edx
	subq	%rdi, %rdx
	retq

