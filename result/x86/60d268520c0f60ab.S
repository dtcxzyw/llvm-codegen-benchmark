func0000000000000001:                   # @func0000000000000001
	bzhil	%esi, %edi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func0000000000000002:                   # @func0000000000000002
	btrl	%esi, %edi
	movzbl	%dil, %eax
	retq
