	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	rorxl	$21, %esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	rorxl	$11, %esi, %ecx
	subl	%ecx, %eax
	retq

