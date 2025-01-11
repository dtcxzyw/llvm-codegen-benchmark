func000000000000002a:
	leal	1(%rsi), %eax
	testl	%edx, %edx
	movl	$4, %ecx
	cmovlel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000029:
	andb	$1, %dil
	leal	-1(%rsi), %eax
	cmpl	$2, %edx
	movl	$-1, %ecx
	cmovgel	%eax, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000002b:
	leal	9(%rsi), %eax
	testb	$1, %dil
	movl	$8, %ecx
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovsl	%ecx, %eax
	retq

