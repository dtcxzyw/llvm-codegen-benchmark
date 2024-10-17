func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	andl	$-1431655766, %eax              # imm = 0xAAAAAAAA
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	addl	%eax, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq
