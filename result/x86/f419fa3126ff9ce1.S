func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-16385, %rax                   # imm = 0xBFFF
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq
