func0000000000000043:                   # @func0000000000000043
	andl	$1, %edi
	cmpb	$10, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
