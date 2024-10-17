func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	leal	2(%rax,%rax), %eax
	retq
