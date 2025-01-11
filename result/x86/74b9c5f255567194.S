func0000000000000001:
	shll	$5, %esi
	leal	16(%rsi), %ecx
	testb	$1, %dil
	movl	$112, %eax
	cmovnel	%ecx, %eax
	retq

