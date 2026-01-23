	.att_syntax
func0000000000000000:
	imull	$-1640531535, %edx, %eax
	rorxl	$31, %eax, %ecx
	rorxl	$25, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

