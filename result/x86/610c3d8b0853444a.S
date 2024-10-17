func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$67104816, %ecx                 # imm = 0x3FFF030
	movl	$61889, %eax                    # imm = 0xF1C1
	cmovnel	%ecx, %eax
	andl	%esi, %eax
	retq
