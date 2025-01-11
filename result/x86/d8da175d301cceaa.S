func0000000000000061:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	-4(%rdi), %eax
	testb	$16, %sil
	cmovel	%edi, %eax
	retq

