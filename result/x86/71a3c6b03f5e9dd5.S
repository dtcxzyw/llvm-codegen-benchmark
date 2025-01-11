func0000000000000000:
	subl	%esi, %edi
	andl	$-4, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq

