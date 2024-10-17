func0000000000000000:                   # @func0000000000000000
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
