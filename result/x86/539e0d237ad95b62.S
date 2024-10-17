func0000000000000000:                   # @func0000000000000000
	imull	$1664525, %edx, %eax            # imm = 0x19660D
	xorl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq
