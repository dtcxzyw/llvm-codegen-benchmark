	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	orl	$8388608, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	incl	%eax
	retq

