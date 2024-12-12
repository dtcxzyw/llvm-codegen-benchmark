func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	leal	2(%rax,%rax), %eax
	retq
