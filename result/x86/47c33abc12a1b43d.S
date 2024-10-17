func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	addl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	-1622558014(%rdi), %eax
	retq
