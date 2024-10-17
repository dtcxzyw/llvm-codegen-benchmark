func00000000000000c0:                   # @func00000000000000c0
	imull	$-1410065408, %esi, %eax        # imm = 0xABF41C00
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$294967296, %esi, %eax          # imm = 0x1194D800
	addl	%edi, %eax
	retq
