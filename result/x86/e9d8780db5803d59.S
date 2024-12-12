func0000000000000000:                   # @func0000000000000000
	cmpl	$500000, %edx                   # imm = 0x7A120
	movl	$500000, %eax                   # imm = 0x7A120
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
