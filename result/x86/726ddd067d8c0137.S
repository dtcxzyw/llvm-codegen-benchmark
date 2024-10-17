func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	andl	$127, %edx
	cmpq	$96, %rsi
	movl	$48, %ecx
	cmovbq	%rdx, %rcx
	subq	%rcx, %rax
	retq
