func000000000000000d:                   # @func000000000000000d
	leal	36(%rdi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	cltq
	retq
