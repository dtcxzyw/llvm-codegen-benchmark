	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shrl	$11, %esi
	imull	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shrl	$14, %esi
	imull	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shrl	$17, %esi
	imull	%ecx, %esi
	subl	%esi, %eax
	retq

