func0000000000000004:                   # @func0000000000000004
	movabsq	$283682623586305, %rax          # imm = 0x1020202020001
	shrxq	%rsi, %rax, %rcx
	cmpb	$8, %dil
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
