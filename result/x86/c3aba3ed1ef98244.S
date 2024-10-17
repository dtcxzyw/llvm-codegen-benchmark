func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$16, %edx
	setb	%al
	retq
