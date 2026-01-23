	.att_syntax
func0000000000000004:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	cmovael	%edi, %eax
	retq

