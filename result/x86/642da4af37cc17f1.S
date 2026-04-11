	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %esi, %eax
	addl	%edi, %eax
	rorxl	$22, %eax, %eax
	notl	%eax
	retq

