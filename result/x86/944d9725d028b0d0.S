	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	imull	$8389, %eax, %ecx
	shrl	$23, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax
	shrq	$46, %rax
	imull	$34953, %eax, %ecx
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax
	shrq	$46, %rax
	movzwl	%ax, %ecx
	imull	$34953, %ecx, %ecx
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	retq

