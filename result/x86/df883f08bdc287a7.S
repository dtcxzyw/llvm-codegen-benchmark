func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	shrxq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
