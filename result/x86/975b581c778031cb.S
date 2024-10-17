func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	setl	%al
	retq
