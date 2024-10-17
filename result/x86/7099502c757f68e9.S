func0000000000000001:                   # @func0000000000000001
	notl	%esi
	andl	$2139095040, %esi               # imm = 0x7F800000
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$1, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
