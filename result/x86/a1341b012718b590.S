func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq
