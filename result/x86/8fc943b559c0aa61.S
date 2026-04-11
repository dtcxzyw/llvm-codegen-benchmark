	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	andl	$-32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

