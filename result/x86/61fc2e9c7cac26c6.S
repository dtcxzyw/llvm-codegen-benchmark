func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	movq	%rdi, %rdx
	retq
