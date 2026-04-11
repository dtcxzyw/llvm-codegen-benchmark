	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$27, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$2, %edx, %eax
	orl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	rorxl	$27, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$2, %edx, %eax
	orl	%ecx, %eax
	andl	%edi, %eax
	retq

