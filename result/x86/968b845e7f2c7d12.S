func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movzbl	%dil, %eax
	retq
