	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$32768, %edx
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	incl	%eax
	retq

