func0000000000000000:                   # @func0000000000000000
	movl	$65537, %eax                    # imm = 0x10001
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addb	$-128, %sil
	bzhil	%esi, %edi, %eax
	retq
