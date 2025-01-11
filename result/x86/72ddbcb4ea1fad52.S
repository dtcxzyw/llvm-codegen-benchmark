func0000000000000007:
	testb	$16, %dl
	cmovnel	%esi, %edi
	leal	87(%rdi), %eax
	retq

func0000000000000005:
	testb	$16, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

