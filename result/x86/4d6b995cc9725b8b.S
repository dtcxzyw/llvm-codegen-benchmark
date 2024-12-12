func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,8), %eax
	andl	$2048, %eax                     # imm = 0x800
	retq
