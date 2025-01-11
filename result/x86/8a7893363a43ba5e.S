func000000000000000d:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	leaq	1(%rax,%rax), %rax
	andq	%rdi, %rax
	retq

