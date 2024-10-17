func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
