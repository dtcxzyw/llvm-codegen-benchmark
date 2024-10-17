func0000000000000000:                   # @func0000000000000000
	notl	%esi
	andl	$2048, %esi                     # imm = 0x800
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
