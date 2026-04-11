	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	rorxl	$17, %esi, %eax
	rorxl	$22, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$22, %ecx, %eax
	retq

