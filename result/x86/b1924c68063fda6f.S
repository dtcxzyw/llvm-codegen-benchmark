func0000000000000005:                   # @func0000000000000005
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$5, %edi
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$2, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
