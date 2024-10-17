func0000000000000081:                   # @func0000000000000081
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
