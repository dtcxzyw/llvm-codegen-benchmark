func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq
