	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$2, %edx, %ecx
	orl	%edi, %ecx
	rorxl	$2, %esi, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	rorxl	$2, %edx, %ecx
	orl	%edi, %ecx
	rorxl	$2, %esi, %eax
	andl	%ecx, %eax
	retq

