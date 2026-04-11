	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$8388607, %edx
	orl	$8388608, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

