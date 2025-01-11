func0000000000000004:
	cmpl	$65536, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000005:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

