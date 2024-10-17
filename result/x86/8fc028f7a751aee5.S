func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	negq	%rax
	retq
