	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$3, %rax
	retq

