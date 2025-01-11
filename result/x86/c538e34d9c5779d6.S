func0000000000000000:
	leal	2048(%rsi), %ecx
	testb	$1, %dil
	movl	$2048, %eax
	cmovel	%ecx, %eax
	retq

