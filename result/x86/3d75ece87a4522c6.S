func0000000000000288:                   # @func0000000000000288
	movq	%rdx, %rcx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movq	%rdx, %rcx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq
