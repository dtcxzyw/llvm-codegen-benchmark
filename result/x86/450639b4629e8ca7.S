func0000000000000066:                   # @func0000000000000066
	subq	%rdi, %rdx
	addq	$258, %rdx                      # imm = 0x102
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	movl	%esi, %eax
	retq
