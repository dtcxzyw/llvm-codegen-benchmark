func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edi
	leal	400(,%rdi,4), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	leal	23(%rdi,%rdi), %eax
	retq
