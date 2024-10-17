func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$2045, %eax                     # imm = 0x7FD
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$36927, %eax                    # imm = 0x903F
	retq
