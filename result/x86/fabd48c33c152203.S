func0000000000000000:
	shll	$17, %esi
	leal	131072(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000010:
	leal	-294967296(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000030:
	shll	$12, %esi
	leal	1445888(%rsi), %ecx
	testb	$1, %dil
	movl	$442368, %eax
	cmovel	%ecx, %eax
	retq

