func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$4, %esi
	andl	$-2, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$61440, %esi                    # imm = 0xF000
	andl	$-2031617, %eax                 # imm = 0xFFE0FFFF
	orl	%esi, %eax
	retq
