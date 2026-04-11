	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	rorxl	$18, %esi, %ecx
	xorl	%esi, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	rorxl	$14, %edi, %ecx
	xorl	%edi, %eax
	subl	%ecx, %eax
	retq

