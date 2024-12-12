func000000000000000c:                   # @func000000000000000c
	tzcntl	%edx, %eax
	andq	%rdi, %rsi
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
