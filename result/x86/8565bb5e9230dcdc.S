func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$16843009, %eax                 # imm = 0x1010101
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$15, %eax
	retq
