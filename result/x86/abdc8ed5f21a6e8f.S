func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$16383, %edi                    # imm = 0x3FFF
	shlxl	%esi, %edi, %eax
	retq
