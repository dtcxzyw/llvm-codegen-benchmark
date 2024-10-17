func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq
