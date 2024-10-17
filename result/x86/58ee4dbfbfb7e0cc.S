func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	leal	1(%rdi), %eax
	andl	$2147483646, %eax               # imm = 0x7FFFFFFE
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq
