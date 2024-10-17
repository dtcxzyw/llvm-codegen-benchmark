func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovleq	%rsi, %rax
	retq
