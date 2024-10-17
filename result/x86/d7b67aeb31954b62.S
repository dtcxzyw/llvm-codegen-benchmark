func0000000000000771:                   # @func0000000000000771
	movzwl	%dx, %eax
	subq	%rdi, %rsi
	addq	%rax, %rsi
	sete	%al
	retq
