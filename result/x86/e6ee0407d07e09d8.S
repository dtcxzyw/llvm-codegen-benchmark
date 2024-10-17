func000000000000000c:                   # @func000000000000000c
	andb	$62, %sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
