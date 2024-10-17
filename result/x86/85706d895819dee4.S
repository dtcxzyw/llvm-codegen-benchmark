func000000000000018f:                   # @func000000000000018f
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq
func000000000000018d:                   # @func000000000000018d
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000185:                   # @func0000000000000185
	andl	$15, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq
