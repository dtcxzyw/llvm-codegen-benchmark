func0000000000000005:                   # @func0000000000000005
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	andl	$48959, %eax                    # imm = 0xBF3F
	retq
