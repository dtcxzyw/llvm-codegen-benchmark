	.att_syntax
func0000000000000020:
	movl	%edi, %eax
	imull	$-858993459, %esi, %ecx
	rorxl	$1, %ecx, %ecx
	cmpl	$429496730, %ecx
	adcl	$0, %eax
	retq

