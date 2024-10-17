func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	andl	$-254464, %edi                  # imm = 0xFFFC1E00
	leal	8192(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	andl	$283639807, %edi                # imm = 0x10E7FFFF
	leal	1048576(%rdi), %eax
	retq
