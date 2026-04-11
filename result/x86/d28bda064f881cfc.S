	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movabsq	$274877906912, %rax
	andq	%rdi, %rax
	addq	$32, %rax
	shrq	$6, %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

