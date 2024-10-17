func0000000000000001:                   # @func0000000000000001
	andl	$4096, %edx                     # imm = 0x1000
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
