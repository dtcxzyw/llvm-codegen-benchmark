func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$-32768, %eax                   # imm = 0x8000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
