	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$27, %esi, %ecx
	addl	%edi, %ecx
	rorxl	$2, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	rorxl	$27, %esi, %ecx
	addl	%edi, %ecx
	rorxl	$2, %esi, %eax
	orl	%ecx, %eax
	retq

