func0000000000000001:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$2400, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	imull	$294, %esi, %ecx
	testb	$1, %dil
	movl	$18816, %eax
	cmovel	%ecx, %eax
	retq

