func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	shll	$2, %edi
	xorl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	xorl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	shll	$8, %edi
	xorl	%esi, %edi
	movzwl	%di, %eax
	retq
