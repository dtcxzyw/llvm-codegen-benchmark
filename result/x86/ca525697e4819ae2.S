func000000000000007f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000007e:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

