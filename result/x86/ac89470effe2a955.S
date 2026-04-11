	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

