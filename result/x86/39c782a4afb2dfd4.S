func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	andl	$-8192, %eax                    # imm = 0xE000
	retq
