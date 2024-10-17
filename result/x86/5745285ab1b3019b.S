func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
