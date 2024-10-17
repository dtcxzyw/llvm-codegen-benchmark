func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$268435456, %rdi                # imm = 0x10000000
	cmovgeq	%rdi, %rax
	retq
