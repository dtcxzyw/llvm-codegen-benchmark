func0000000000000001:                   # @func0000000000000001
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	andl	%edi, %eax
	retq
