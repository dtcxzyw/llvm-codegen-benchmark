func0000000000000000:
	andb	$1, %dil
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

