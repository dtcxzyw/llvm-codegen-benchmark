func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$21, %eax
	andl	$1024, %eax                     # imm = 0x400
	retq
