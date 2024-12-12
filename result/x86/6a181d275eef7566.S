func0000000000000000:                   # @func0000000000000000
	leaq	-5(%rsi), %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	addl	%edi, %eax
	retq
