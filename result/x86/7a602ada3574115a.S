func0000000000000000:
	leaq	-1(%rdx), %rax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

func0000000000000030:
	leaq	2(%rdx), %rax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

