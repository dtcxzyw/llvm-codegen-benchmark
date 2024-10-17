func0000000000000124:                   # @func0000000000000124
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
