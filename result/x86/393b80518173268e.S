func0000000000000007:
	leal	1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	shll	$26, %esi
	leal	262178(%rsi), %ecx
	testb	$1, %dil
	movl	$262178, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	2(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shll	$24, %esi
	leal	65536(%rsi), %ecx
	testb	$1, %dil
	movl	$134348800, %eax
	cmovel	%ecx, %eax
	retq

