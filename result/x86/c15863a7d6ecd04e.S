func0000000000000000:                   # @func0000000000000000
	cmpq	$268435455, %rdi                # imm = 0xFFFFFFF
	movl	$268435455, %eax                # imm = 0xFFFFFFF
	cmovlq	%rdi, %rax
	shrq	$16, %rax
	retq
