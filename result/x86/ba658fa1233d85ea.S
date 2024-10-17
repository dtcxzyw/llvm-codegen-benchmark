func0000000000000006:                   # @func0000000000000006
	movsbq	%dl, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
