	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %esi, %eax
	rorxl	$20, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$22, %ecx, %eax
	notl	%eax
	retq

