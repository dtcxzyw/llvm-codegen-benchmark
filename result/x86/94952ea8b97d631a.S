	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	cmpl	$5, %edx
	movl	$5, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	cmpl	$5, %edx
	movl	$5, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	cmpl	$5, %edx
	movl	$5, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	cmpl	$16, %edx
	movl	$16, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

