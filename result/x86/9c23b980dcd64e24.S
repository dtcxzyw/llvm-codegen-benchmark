func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	14(%rdi), %eax
	andl	$15, %eax
	retq
