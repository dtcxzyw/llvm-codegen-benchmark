func0000000000000007:                   # @func0000000000000007
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$126, %edi
	leal	-52(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	1(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-4, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16, %edi
	leal	69(%rdi), %eax
	retq
