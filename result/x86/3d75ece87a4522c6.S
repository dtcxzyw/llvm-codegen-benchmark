	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000508:
	movq	%rdx, %rcx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	movq	%rdx, %rcx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq

