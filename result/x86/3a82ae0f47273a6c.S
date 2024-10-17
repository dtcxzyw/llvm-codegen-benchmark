func000000000000008d:                   # @func000000000000008d
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
