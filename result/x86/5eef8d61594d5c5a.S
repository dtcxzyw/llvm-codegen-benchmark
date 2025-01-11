func0000000000000006:
	movzbl	%dl, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	addl	$-29, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-49, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

