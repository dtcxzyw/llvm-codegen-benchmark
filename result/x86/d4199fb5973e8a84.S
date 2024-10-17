func0000000000000092:                   # @func0000000000000092
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	shll	$4, %eax
	retq
