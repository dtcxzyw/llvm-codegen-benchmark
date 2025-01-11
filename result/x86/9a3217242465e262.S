func000000000000001d:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-13(%rdi), %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

