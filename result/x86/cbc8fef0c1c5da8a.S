func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$29, %eax
	xorl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$2, %esi
	xorl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$8, %eax
	xorl	%edi, %eax
	andl	$16384, %eax                    # imm = 0x4000
	retq
