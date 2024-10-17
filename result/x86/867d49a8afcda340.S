func000000000000001f:                   # @func000000000000001f
	andl	$31, %edi
	leal	32(,%rdi,4), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$31, %edi
	leal	-4(,%rdi,4), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-8, %edi
	leal	422(%rdi,%rdi), %eax
	retq
