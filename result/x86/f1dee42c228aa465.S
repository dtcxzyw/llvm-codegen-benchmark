	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %edi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %edi
	movq	%rdi, %rax
	retq

