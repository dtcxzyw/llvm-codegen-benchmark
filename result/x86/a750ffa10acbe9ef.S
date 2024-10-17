func0000000000000001:                   # @func0000000000000001
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-449, %esi                     # imm = 0xFE3F
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16, %esi
	leal	(%rsi,%rdi), %eax
	retq
