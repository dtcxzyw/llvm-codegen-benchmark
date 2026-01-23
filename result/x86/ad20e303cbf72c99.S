	.att_syntax
func000000000000000b:
	movzwl	%dx, %ecx
	orl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

