func0000000000000011:                   # @func0000000000000011
	shll	$5, %edi
	andl	$32, %edi
	leal	16(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
