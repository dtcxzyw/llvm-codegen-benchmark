func000000000000000a:                   # @func000000000000000a
	cmpl	$19999, %esi                    # imm = 0x4E1F
	movl	$19999, %eax                    # imm = 0x4E1F
	cmovgel	%eax, %esi
	cmpq	$9, %rdi
	cmovll	%esi, %eax
	retq
