	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	rorxl	$25, %esi, %ecx
	addl	%eax, %ecx
	rorxl	$22, %ecx, %eax
	andl	%edi, %eax
	retq

