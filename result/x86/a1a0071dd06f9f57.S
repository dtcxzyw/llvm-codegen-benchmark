func0000000000000000:                   # @func0000000000000000
	movabsq	$283682623586305, %rax          # imm = 0x1020202020001
	shrxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
