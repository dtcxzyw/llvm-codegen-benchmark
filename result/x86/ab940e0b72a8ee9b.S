	.att_syntax
func000000000000000a:
	andl	$32768, %edx
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	incl	%eax
	retq

