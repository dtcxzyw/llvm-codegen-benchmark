func000000000000000d:                   # @func000000000000000d
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	leaq	1(%rax,%rax), %rax
	retq
