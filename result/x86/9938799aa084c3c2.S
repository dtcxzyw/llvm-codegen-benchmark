func0000000000000021:
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000064:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	leal	-87(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %ecx
	cmpb	$9, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000002c:
	leal	-1(%rsi), %ecx
	testb	%dil, %dil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rsi), %ecx
	cmpb	$47, %dil
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	leal	-4(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovael	%ecx, %eax
	retq

func0000000000000068:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovael	%ecx, %eax
	retq

