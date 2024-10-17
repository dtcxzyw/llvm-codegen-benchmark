func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$16711935, %edi                 # imm = 0xFF00FF
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %edx
	xorl	%edi, %edx
	movzwl	%si, %eax
	xorl	%edx, %eax
	retq
