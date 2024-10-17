func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edx
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	addl	%edi, %eax
	retq
func00000000000003b1:                   # @func00000000000003b1
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq
