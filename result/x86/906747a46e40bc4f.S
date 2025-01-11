func0000000000000011:
	movzwl	%dx, %eax
	andq	%rdi, %rsi
	addq	%rsi, %rax
	andq	%rdi, %rax
	negq	%rax
	retq

