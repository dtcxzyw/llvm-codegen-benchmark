func0000000000000003:                   # @func0000000000000003
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	andl	$-61441, %eax                   # imm = 0xFFFF0FFF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$8, %esi
	andl	$61440, %esi                    # imm = 0xF000
	andl	$-2031617, %eax                 # imm = 0xFFE0FFFF
	orl	%esi, %eax
	retq
