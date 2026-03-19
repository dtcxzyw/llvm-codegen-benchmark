	.att_syntax
func000000000000000f:
	orl	$1, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

