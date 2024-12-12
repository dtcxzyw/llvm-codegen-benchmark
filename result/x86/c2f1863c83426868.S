func0000000000000008:                   # @func0000000000000008
	movabsq	$-274877906944, %rax            # imm = 0xFFFFFFC000000000
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
