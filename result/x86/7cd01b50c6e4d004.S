	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq

