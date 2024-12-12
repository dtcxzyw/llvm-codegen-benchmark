func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	rolw	$8, %ax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq
