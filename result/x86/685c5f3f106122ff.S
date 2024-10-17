func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq
