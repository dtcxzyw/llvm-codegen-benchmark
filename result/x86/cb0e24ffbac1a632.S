func0000000000000006:                   # @func0000000000000006
	leal	16(%rsi), %eax
	shrl	$2, %eax
	andl	$60, %eax
	addq	%rdi, %rax
	retq
