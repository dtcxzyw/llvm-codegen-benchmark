func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
