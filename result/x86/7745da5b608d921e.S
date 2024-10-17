func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setbe	%al
	retq
