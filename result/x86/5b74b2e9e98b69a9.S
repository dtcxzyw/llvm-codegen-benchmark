	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %esi, %ecx
	rorxl	$24, %edi, %eax
	addl	%ecx, %eax
	notl	%eax
	retq

