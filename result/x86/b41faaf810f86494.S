func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
