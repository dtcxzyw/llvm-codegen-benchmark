func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-254464, %esi                  # imm = 0xFFFC1E00
	andl	$-512, %eax                     # imm = 0xFE00
	orl	%esi, %eax
	retq
