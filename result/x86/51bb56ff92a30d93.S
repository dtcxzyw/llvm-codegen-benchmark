func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

