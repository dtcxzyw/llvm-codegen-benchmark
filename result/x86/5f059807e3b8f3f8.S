func0000000000000007:
	andl	$2047, %esi
	subl	%esi, %edi
	leal	-31(%rdi), %eax
	retq

func0000000000000005:
	andl	$2047, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	andl	$-64, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

