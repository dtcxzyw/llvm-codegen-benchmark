func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andq	$-4161537, %rax                 # imm = 0xFFC07FFF
	retq
