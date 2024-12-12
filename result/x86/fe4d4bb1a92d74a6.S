func0000000000000010:                   # @func0000000000000010
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq
