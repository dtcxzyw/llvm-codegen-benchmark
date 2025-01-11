func0000000000000001:
	leal	-64(%rsi), %ecx
	testb	$1, %dil
	movl	$384, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

