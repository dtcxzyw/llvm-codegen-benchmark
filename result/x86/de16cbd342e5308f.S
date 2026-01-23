	.att_syntax
func000000000000001b:
	andl	$1, %edx
	addl	%esi, %edx
	movzwl	%dx, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

