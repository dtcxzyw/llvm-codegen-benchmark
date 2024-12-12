func0000000000000021:                   # @func0000000000000021
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	leal	1(%rax,%rax), %eax
	retq
