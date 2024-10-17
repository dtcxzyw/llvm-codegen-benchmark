func0000000000000000:                   # @func0000000000000000
	imull	$31337, %esi, %eax              # imm = 0x7A69
	leal	31337(%rax,%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rsi,2), %eax
	leal	7(%rdi,%rax,2), %eax
	andl	$-8, %eax
	retq
