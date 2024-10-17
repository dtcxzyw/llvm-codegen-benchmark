func000000000000004a:                   # @func000000000000004a
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setne	%al
	retq
