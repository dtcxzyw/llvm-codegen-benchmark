func0000000000000005:
	leal	1(%rdi), %eax
	cmpl	$64, %edi
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000007:
	leal	1(%rdi), %eax
	cmpl	$12, %edi
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

