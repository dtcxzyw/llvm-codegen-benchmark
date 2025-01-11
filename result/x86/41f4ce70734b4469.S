func0000000000000000:
	leal	2147483563(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$2, %eax
	imulq	$327796565, %rax, %rax
	shrq	$42, %rax
	retq

