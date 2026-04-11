	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rcx
	movabsq	$9223372036854775744, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rcx
	movl	$3, %eax
	subq	%rcx, %rax
	retq

