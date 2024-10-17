func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$2045, %eax                     # imm = 0x7FD
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$36927, %eax                    # imm = 0x903F
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$254, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq
