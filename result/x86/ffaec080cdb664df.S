func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	andl	$2, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$128, %edx
	andl	$-897, %esi                     # imm = 0xFC7F
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
