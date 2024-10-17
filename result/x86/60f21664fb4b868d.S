func0000000000000001:                   # @func0000000000000001
	movl	$16777199, %eax                 # imm = 0xFFFFEF
	bzhil	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$49135, %eax                    # imm = 0xBFEF
	btrl	%edi, %eax
	retq
