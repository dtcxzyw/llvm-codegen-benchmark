func000000000000001b:                   # @func000000000000001b
	bzhil	%esi, %edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	bzhil	%esi, %edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	bzhil	%esi, %edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$131071, %eax                   # imm = 0x1FFFF
	andl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$65535, %eax                    # imm = 0xFFFF
	andl	%edi, %eax
	retq
