	.att_syntax
func0000000000000000:
	rorxl	$25, %edx, %eax
	rorxl	$21, %esi, %ecx
	orl	%eax, %ecx
	rorxl	$13, %edi, %eax
	andl	%ecx, %eax
	retq

