func0000000000000002:
	andb	$1, %dil
	leal	-1(%rsi), %ecx
	sarl	%ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	leal	7(%rsi), %ecx
	sarl	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

