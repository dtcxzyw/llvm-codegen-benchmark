	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rcx
	movl	$100, %eax
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	negq	%rax
	retq

