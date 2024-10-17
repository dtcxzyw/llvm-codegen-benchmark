func000000000000000a:                   # @func000000000000000a
	movsbq	%dl, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
