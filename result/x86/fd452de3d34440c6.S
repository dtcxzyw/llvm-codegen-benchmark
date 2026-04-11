	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%esi
	addl	%edx, %ecx
	movl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

