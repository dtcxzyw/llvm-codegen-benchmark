	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	rorxl	$26, %edx, %ecx
	subl	%edx, %esi
	xorl	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	rorxl	$28, %edx, %ecx
	subl	%edx, %esi
	xorl	%ecx, %esi
	subl	%esi, %eax
	retq

