func0000000000000084:
	movslq	%edx, %rax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

