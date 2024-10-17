func0000000000000003:                   # @func0000000000000003
	shll	$15, %esi
	leal	16384(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
