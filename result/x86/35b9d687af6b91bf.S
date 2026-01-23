	.att_syntax
func0000000000000004:
	rorxl	$1, %esi, %eax
	cmpl	$429496730, %eax
	cmovael	%edi, %eax
	retq

