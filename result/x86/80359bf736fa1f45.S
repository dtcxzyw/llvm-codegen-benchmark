	.att_syntax
func000000000000004a:
	orl	$8388608, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	incl	%eax
	retq

