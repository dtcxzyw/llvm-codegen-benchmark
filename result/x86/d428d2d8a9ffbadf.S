func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$1664525, %esi, %eax            # imm = 0x19660D
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
