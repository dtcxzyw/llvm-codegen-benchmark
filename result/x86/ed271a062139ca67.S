func0000000000000001:
	andl	$1, %esi
	shll	$14, %esi
	leal	524289(%rsi), %ecx
	testb	$1, %dil
	movl	$524290, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edi
	shll	$8, %edi
	leal	16777216(%rdi), %eax
	retq

