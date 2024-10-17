func0000000000000238:                   # @func0000000000000238
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
