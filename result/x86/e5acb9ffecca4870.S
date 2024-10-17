func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	orl	%edi, %eax
	retq
