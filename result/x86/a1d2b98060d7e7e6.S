func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$2143289344, %eax               # imm = 0x7FC00000
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
