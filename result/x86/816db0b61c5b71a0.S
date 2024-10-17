func0000000000000015:                   # @func0000000000000015
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	retq
