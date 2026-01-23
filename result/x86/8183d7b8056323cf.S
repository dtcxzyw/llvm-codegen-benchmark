	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %edx
	subl	%edx, %esi
	movl	%esi, %eax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %edx
	subl	%edx, %esi
	movl	%esi, %eax
	retq

