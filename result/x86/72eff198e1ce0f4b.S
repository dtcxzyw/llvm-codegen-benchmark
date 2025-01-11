func0000000000000000:
	notl	%esi
	andl	$2, %esi
	shll	$7, %esi
	testb	$1, %dil
	movl	$256, %eax
	cmovel	%esi, %eax
	retq

func0000000000000003:
	notl	%esi
	leal	(,%rsi,4), %ecx
	andl	$8, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

