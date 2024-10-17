func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	xorl	%edi, %esi
	imull	$-512718531, %esi, %eax         # imm = 0xE170893D
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq
