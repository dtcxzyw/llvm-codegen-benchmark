	.att_syntax
func000000000000001e:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	shrl	%eax
	retq

