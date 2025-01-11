func0000000000000000:
	leal	-4(%rdx), %eax
	andl	$124, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	andl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

