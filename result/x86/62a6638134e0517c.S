func00000000000002aa:                   # @func00000000000002aa
	sarq	%rsi
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
