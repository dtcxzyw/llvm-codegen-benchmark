func0000000000000000:
	shll	$8, %esi
	leal	768(%rsi), %ecx
	andl	$768, %ecx
	testb	$1, %dil
	movl	$512, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	shll	$13, %esi
	addl	$57344, %esi
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

