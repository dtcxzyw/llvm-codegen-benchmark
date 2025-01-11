func0000000000000008:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-4(%rdi), %eax
	retq

