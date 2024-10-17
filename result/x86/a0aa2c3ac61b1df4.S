func0000000000000001:                   # @func0000000000000001
	andb	$12, %dil
	cmpb	$8, %dil
	movl	$-1067384688, %ecx              # imm = 0xC0610090
	movl	$-520093697, %eax               # imm = 0xE0FFFFFF
	cmovel	%ecx, %eax
	retq
