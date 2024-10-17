func0000000000000028:                   # @func0000000000000028
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
