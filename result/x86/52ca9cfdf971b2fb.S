	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$100, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	$8192, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	retq

