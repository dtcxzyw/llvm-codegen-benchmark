func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$-8193, %eax                    # imm = 0xDFFF
	orl	%edi, %eax
	retq
