func0000000000000004:                   # @func0000000000000004
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	movl	$1022, %eax                     # imm = 0x3FE
	sbbq	$0, %rax
	retq
