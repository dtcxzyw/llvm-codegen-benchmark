	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$-19, %rax
	retq

