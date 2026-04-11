	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

