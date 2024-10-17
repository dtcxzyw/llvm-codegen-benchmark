func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2047, %esi                     # imm = 0x7FF
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
