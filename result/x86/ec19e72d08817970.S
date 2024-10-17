func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	andl	$11141290, %eax                 # imm = 0xAA00AA
	xorl	%esi, %edi
	xorl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movzbl	%dil, %eax
	retq
