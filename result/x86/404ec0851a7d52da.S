	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %ecx
	notl	%ecx
	rorxl	$22, %esi, %eax
	addl	%edi, %eax
	orl	%ecx, %eax
	retq

