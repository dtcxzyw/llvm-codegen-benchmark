	.att_syntax
func000000000000001a:
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

