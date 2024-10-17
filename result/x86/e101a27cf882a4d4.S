func0000000000000188:                   # @func0000000000000188
	movl	%esi, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax                 # imm = 0x2000000
	retq
