func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$8, %eax
	andl	$3072, %esi                     # imm = 0xC00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
