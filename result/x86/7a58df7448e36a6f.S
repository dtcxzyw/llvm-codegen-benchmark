func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	shrl	$8, %edi
	xorl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq
