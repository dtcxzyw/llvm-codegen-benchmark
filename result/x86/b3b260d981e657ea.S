	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movl	%edi, %eax
	rorxl	$1, %edx, %ecx
	cmpl	$429496730, %ecx
	adcl	%esi, %eax
	retq

