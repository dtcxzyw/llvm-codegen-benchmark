func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$1022, %eax                     # imm = 0x3FE
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-64, %eax
	shll	$24, %eax
	retq
