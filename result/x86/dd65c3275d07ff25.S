func0000000000000007:                   # @func0000000000000007
	andb	$15, %dil
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
