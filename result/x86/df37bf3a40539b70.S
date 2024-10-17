func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testw	%ax, %ax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	andl	$254, %eax
	cmpl	$18, %eax
	setae	%al
	retq
