func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$16, %edx
	setb	%al
	retq
