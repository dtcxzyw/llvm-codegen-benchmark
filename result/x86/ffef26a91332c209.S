func000000000000002e:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi), %rax
	sarxq	%rdi, %rax, %rax
	retq

