func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
