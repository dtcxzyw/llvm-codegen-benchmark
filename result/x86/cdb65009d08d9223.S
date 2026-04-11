	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$31, %edx, %eax
	rorxl	$25, %esi, %ecx
	addl	%eax, %ecx
	rorxl	$20, %edi, %eax
	addl	%ecx, %eax
	retq

