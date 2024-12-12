func00000000000000a6:                   # @func00000000000000a6
	addb	$-48, %dl
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$268435456, %rdi                # imm = 0x10000000
	cmovgeq	%rdi, %rax
	retq
