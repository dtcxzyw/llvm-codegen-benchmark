func000000000000000f:                   # @func000000000000000f
	shrl	$8, %edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	andl	$2047, %eax                     # imm = 0x7FF
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq
