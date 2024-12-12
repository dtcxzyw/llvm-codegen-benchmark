func0000000000000508:                   # @func0000000000000508
	movq	%rdx, %rcx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000408:                   # @func0000000000000408
	movq	%rdx, %rcx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq
