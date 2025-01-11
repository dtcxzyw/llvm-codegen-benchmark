func0000000000000001:
	leal	1(%rsi), %eax
	movl	%esi, %ecx
	notl	%ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

