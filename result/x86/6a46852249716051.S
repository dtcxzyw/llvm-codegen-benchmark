func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	leal	2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

