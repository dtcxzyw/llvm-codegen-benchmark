func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$100, %edx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$64, %edx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	setne	%al
	retq
