	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%edx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	shrq	$15, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	andl	$-4, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

