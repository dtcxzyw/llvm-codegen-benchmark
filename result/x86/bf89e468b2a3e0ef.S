	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %ecx
	decq	%rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %ecx
	incq	%rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%esi, %ecx
	incq	%rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%esi, %eax
	movabsq	$4611686018427387903, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%esi, %eax
	movabsq	$1152921504606846975, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

