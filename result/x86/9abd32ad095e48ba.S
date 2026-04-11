	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$1024, %rax
	retq

