func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1073741824, %esi               # imm = 0x40000000
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%esi, %eax
	retq
