func0000000000000124:                   # @func0000000000000124
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	retq
