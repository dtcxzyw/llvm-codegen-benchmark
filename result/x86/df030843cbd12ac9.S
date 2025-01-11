func000000000000000d:
	leal	1(%rsi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-11, %eax
	retq

func000000000000000f:
	leal	1(%rsi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$21, %eax
	retq

