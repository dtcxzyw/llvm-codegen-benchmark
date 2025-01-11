func0000000000000001:
	movzbl	%dl, %eax
	andl	$1, %esi
	xorl	$3, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

