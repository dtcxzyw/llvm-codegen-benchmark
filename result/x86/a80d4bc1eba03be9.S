func0000000000000003:                   # @func0000000000000003
	andl	$7680, %esi                     # imm = 0x1E00
	andl	$-254464, %edi                  # imm = 0xFFFC1E00
	orl	%esi, %edi
	leal	8192(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$283574272, %esi                # imm = 0x10E70000
	andl	$283639807, %edi                # imm = 0x10E7FFFF
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq
