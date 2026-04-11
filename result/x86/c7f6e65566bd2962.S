	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlq	$32, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	(%rax,%rdx,8), %rax
	subq	%rdi, %rax
	retq

