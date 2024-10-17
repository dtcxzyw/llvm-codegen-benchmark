func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$1871, %ecx                     # imm = 0x74F
	movl	$1482, %eax                     # imm = 0x5CA
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
