func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	$-415931063, %edx               # imm = 0xE7356549
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
