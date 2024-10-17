func000000000000003d:                   # @func000000000000003d
	leal	12(,%rdi,4), %eax
	shrl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$6, %edi
	leal	128(%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rdi), %eax
	shrl	$6, %eax
	retq
