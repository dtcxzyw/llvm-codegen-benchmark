func000000000000000c:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

