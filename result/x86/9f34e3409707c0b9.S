func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$32636, %eax                    # imm = 0x7F7C
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
