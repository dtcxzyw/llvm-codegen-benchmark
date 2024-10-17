func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$32767, %edx                    # imm = 0x7FFF
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
