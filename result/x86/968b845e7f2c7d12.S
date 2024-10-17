func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movzbl	%dil, %eax
	retq
