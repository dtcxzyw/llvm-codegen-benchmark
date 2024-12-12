func0000000000000d48:                   # @func0000000000000d48
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
