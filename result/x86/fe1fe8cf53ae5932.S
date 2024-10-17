func0000000000000023:                   # @func0000000000000023
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
