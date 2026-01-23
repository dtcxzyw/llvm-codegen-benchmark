	.att_syntax
func0000000000000008:
	shrl	$17, %edx
	orl	%esi, %edx
	imull	$461845907, %edx, %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	retq

