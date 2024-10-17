func0000000000000010:                   # @func0000000000000010
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq
