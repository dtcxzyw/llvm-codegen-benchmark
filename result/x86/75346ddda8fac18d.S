func0000000000000001:                   # @func0000000000000001
	andl	$32768, %edx                    # imm = 0x8000
	movl	%esi, %eax
	andl	$-32769, %eax                   # imm = 0xFFFF7FFF
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
