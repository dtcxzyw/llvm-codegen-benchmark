func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %edx
	shrl	$2, %eax
	xorl	%edx, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq
