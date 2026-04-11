	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$1048576, %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$1073741824, %rax
	shrq	$31, %rax
	retq

