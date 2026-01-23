	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	addl	%edi, %eax
	notl	%eax
	retq

