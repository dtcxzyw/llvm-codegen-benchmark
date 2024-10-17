func0000000000000000:                   # @func0000000000000000
	movl	$100000, %eax                   # imm = 0x186A0
	shrxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
