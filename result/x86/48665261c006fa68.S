func000000000000000f:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	decq	%rax
	retq

