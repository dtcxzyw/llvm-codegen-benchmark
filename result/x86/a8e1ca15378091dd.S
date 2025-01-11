func0000000000000007:
	andl	$15, %esi
	leal	48(%rsi), %ecx
	leal	87(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

