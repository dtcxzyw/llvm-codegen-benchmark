func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
