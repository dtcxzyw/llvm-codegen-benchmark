func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	andl	$1023, %eax                     # imm = 0x3FF
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
