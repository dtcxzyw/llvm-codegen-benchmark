	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

