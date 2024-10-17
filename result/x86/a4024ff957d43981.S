func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
