	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%esi
	addl	%edx, %ecx
	movq	%rcx, %rax
	retq

