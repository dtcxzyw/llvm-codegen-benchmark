func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	shrl	$8, %eax
	andl	$7, %eax
	retq
