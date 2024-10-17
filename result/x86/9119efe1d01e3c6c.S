func00000000000000c0:                   # @func00000000000000c0
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
