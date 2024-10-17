func0000000000000006:                   # @func0000000000000006
	addl	$254, %edi
	shrl	%edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	32(%rdi), %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq
