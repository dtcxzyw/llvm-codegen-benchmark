	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

