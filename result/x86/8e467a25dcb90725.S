func0000000000000000:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	leal	-6(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

