	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq

