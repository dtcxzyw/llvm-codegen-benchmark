func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	testl	$1073741824, %edi               # imm = 0x40000000
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	andl	$1073741824, %edi               # imm = 0x40000000
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
