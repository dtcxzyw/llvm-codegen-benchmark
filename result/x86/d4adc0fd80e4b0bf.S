	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movl	%edi, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func0000000000000008:
	movq	%rdx, %rcx
	movl	%edi, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

