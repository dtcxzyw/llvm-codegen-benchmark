func0000000000000006:                   # @func0000000000000006
	cmpq	$320, %rsi                      # imm = 0x140
	movl	$320, %eax                      # imm = 0x140
	cmovlq	%rsi, %rax
	cmpq	$9, %rax
	movl	$8, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
