func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
