func0000000000000001:                   # @func0000000000000001
	andl	$65283, %edi                    # imm = 0xFF03
	rolw	$8, %di
	movzwl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$63743, %edi                    # imm = 0xF8FF
	rolw	$8, %di
	movzwl	%di, %eax
	retq
