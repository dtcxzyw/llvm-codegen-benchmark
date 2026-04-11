	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	$1, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

