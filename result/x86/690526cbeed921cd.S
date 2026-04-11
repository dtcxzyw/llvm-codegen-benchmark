	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	rorxl	$1, %esi, %ecx
	cmpl	$429496730, %ecx
	adcl	$0, %eax
	retq

