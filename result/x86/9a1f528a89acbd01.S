func0000000000000001:
	andl	$511, %esi
	leal	1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

