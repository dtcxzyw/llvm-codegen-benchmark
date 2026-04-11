	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	addl	%edx, %esi
	rorxl	$18, %esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	rorxl	$14, %esi, %ecx
	subl	%ecx, %eax
	retq

