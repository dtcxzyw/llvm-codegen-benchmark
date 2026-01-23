	.att_syntax
func0000000000000000:
	rorxl	$25, %edx, %ecx
	rorxl	$21, %esi, %eax
	andl	%ecx, %eax
	orl	%edi, %eax
	retq

