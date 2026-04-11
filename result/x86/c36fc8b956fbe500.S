	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$-32768, %edx
	andl	$1, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

