func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$65527, %eax                    # imm = 0xFFF7
	retq
