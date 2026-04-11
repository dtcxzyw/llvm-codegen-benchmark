	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	imulq	$65536000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	imulq	$1000000000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

