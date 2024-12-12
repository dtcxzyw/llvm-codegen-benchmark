func000000000000018d:                   # @func000000000000018d
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
