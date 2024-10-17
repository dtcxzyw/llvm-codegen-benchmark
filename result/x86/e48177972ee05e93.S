func0000000000000010:                   # @func0000000000000010
	leal	-8(,%rdi,8), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	4(,%rdi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$5, %edi
	leal	36(%rdi), %eax
	retq
