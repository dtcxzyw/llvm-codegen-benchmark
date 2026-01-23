	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %ecx
	notl	%ecx
	rorxl	$22, %esi, %eax
	addl	%edi, %eax
	orl	%ecx, %eax
	retq

