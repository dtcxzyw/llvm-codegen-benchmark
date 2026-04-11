	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	shrl	%eax
	retq

