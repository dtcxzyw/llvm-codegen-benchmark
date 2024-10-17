func0000000000000004:                   # @func0000000000000004
	andl	$67108863, %edi                 # imm = 0x3FFFFFF
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$63, %edi
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq
