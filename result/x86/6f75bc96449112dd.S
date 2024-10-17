func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
