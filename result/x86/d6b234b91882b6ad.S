func0000000000000000:                   # @func0000000000000000
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %esi, %eax               # imm = 0x3E8
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
