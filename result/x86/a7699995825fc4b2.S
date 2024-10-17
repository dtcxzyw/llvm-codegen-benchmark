func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	xorl	$9, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-146097, %esi, %eax            # imm = 0xFFFDC54F
	addl	%edi, %eax
	notl	%eax
	retq
