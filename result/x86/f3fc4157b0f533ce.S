func0000000000000088:                   # @func0000000000000088
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq
