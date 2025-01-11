func00000000000000ae:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi,8), %rax
	sarxq	%rdi, %rax, %rax
	retq

