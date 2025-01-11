func0000000000000001:
	andl	$1, %esi
	leal	2(%rsi), %ecx
	testb	%dl, %dl
	movl	$2, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

