func0000000000000043:
	andl	$1, %edi
	cmpb	$10, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000c3:
	andl	$1, %edi
	cmpb	$-16, %sil
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

