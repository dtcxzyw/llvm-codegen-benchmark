func0000000000000007:                   # @func0000000000000007
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
