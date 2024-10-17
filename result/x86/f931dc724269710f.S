func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$8, %edx
	movl	$1, %ecx
	cmovael	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	%edx, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
