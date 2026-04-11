	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	imull	$32896, %eax, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%si, %eax
	imull	$19234, %eax, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

