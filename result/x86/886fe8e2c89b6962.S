func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx                   # imm = 0xFFFEFFFE
	testb	$1, %dil
	movl	$-65538, %eax                   # imm = 0xFFFEFFFE
	cmovnel	%ecx, %eax
	retq
