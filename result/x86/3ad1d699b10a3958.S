func0000000000000037:                   # @func0000000000000037
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq
