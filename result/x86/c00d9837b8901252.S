func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	%eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$63, %eax
	retq
