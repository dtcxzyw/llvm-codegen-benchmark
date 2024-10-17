func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
