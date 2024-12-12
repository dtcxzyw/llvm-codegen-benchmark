func0000000000000148:                   # @func0000000000000148
	movq	%rdx, %rcx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rdx, %rcx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
