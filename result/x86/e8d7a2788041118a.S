func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$16, %esi
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shll	$24, %esi
	andl	$-16777216, %eax                # imm = 0xFF000000
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq
