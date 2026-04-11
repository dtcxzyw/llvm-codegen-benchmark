	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$1048576, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$32, %rax
	retq

