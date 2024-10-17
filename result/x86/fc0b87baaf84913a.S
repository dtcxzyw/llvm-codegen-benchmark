func0000000000000037:                   # @func0000000000000037
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$30, %eax
	andl	$536870904, %eax                # imm = 0x1FFFFFF8
	retq
func0000000000000007:                   # @func0000000000000007
	leal	8(%rdi), %eax
	shrl	$3, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq
