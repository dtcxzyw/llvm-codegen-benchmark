func000000000000003f:                   # @func000000000000003f
	imull	%edx, %esi
	xorl	$255, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%esi, %edx
	movl	%esi, %eax
	xorl	$65535, %eax                    # imm = 0xFFFF
	imull	%edi, %eax
	addl	%edx, %eax
	retq
