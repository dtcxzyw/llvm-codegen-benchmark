	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	imull	$-858993459, %esi, %ecx
	rorxl	$1, %ecx, %ecx
	cmpl	$429496730, %ecx
	adcl	$0, %eax
	retq

