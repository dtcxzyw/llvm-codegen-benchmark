func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %edi
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %edi
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	xorl	%edi, %eax
	retq
