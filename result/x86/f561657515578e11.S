func0000000000000000:
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	leal	4095(%rdx), %eax
	andl	$4190208, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	4095(%rdx), %rax
	andq	$-4096, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

