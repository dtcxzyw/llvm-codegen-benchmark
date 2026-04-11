	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$13, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$17, %rax
	retq

