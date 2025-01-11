func0000000000000384:
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

