func0000000000000005:                   # @func0000000000000005
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
