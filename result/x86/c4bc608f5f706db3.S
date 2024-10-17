func0000000000000036:                   # @func0000000000000036
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
