func0000000000000014:                   # @func0000000000000014
	leal	9(%rdi), %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	andl	$15, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	246(%rdi), %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovbl	%edi, %eax
	andl	$207, %eax
	retq
