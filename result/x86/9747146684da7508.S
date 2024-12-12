func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edi
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$4, %edi
	andl	$63, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$3, %edi
	andl	$31, %edi
	leal	-23(%rdi), %eax
	retq
