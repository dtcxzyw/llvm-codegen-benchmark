func0000000000000160:                   # @func0000000000000160
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%edi, %eax
	retq
