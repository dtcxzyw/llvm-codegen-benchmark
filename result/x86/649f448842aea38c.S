func0000000000000001:                   # @func0000000000000001
	movabsq	$-8992587777, %rax              # imm = 0xFFFFFFFDE7FFFFFF
	andq	%rdx, %rax
	orq	$402653184, %rax                # imm = 0x18000000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
