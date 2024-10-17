func0000000000000000:                   # @func0000000000000000
	movabsq	$-2164273153, %rax              # imm = 0xFFFFFFFF7EFFCFFF
	andq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	retq
