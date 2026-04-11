	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

