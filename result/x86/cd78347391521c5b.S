	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	rorxl	$18, %edx, %ecx
	subl	%ecx, %eax
	xorl	%edi, %eax
	rorxl	$16, %edi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	rorxl	$18, %edx, %ecx
	subl	%ecx, %eax
	xorl	%edi, %eax
	rorxl	$16, %edi, %ecx
	subl	%ecx, %eax
	retq

