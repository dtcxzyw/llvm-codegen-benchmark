func0000000000000124:                   # @func0000000000000124
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
