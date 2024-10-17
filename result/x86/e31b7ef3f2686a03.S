func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %dil
	cmovnel	%esi, %edx
	imull	$1000, %edx, %eax               # imm = 0x3E8
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq
