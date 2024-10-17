func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	xorl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$26, %edx
	orl	%edi, %edx
	andl	$196608, %eax                   # imm = 0x30000
	xorl	%edx, %eax
	retq
