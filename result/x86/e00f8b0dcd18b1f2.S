func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$6144, %eax                     # imm = 0x1800
	retq
