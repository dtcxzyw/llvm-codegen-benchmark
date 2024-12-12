func0000000000000000:                   # @func0000000000000000
	cmpl	$1000, %esi                     # imm = 0x3E8
	movl	$1000, %ecx                     # imm = 0x3E8
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$100, %eax
	cmovel	%ecx, %eax
	retq
