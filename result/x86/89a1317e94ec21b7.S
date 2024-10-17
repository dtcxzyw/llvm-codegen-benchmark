func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
