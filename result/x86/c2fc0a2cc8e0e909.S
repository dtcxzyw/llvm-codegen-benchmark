func0000000000000000:                   # @func0000000000000000
	shlxl	%esi, %edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%esi, %edi, %eax
	shrl	$10, %eax
	andl	$65536, %eax                    # imm = 0x10000
	retq
