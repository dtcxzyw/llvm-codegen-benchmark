	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	rorxl	$18, %edx, %ecx
	subl	%ecx, %esi
	rorxl	$21, %esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	rorxl	$14, %edx, %ecx
	subl	%ecx, %esi
	rorxl	$11, %esi, %ecx
	subl	%ecx, %eax
	retq

