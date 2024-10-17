func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
