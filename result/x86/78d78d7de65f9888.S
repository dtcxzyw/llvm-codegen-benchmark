func0000000000000144:                   # @func0000000000000144
	movl	%esi, %ecx
	shll	$16, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	cmpl	$16777216, %ecx                 # imm = 0x1000000
	cmovael	%ecx, %eax
	retq
