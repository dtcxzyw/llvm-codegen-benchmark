	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	imulq	%rdi, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	imulq	%rdi, %rax
	shrq	$13, %rax
	retq

