func0000000000000187:
	leal	12(%rsi), %eax
	cmpq	$-1, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000184:
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

