func0000000000000000:                   # @func0000000000000000
	andl	$-16, %esi
	leal	16(%rsi,%rdi), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-4, %esi
	leal	4(%rsi,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$131056, %esi                   # imm = 0x1FFF0
	leal	56(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16, %esi
	leal	32(%rsi,%rdi), %eax
	retq
