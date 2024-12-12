func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$29, %eax
	xorl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$4, %esi
	andl	$61680, %esi                    # imm = 0xF0F0
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq
