func0000000000000000:                   # @func0000000000000000
	cmpl	$19999, %esi                    # imm = 0x4E1F
	movl	$19999, %eax                    # imm = 0x4E1F
	cmovgel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
