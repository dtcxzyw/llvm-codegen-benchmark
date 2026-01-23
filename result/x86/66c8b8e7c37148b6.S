	.att_syntax
func0000000000000000:
	rorxl	$22, %esi, %eax
	rorxl	$20, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$22, %ecx, %eax
	notl	%eax
	retq

