func00000000000006a8:                   # @func00000000000006a8
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
