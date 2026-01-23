	.att_syntax
func000000000000001a:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	shrl	%eax
	retq

