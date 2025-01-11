func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8192, %eax
	retq

func0000000000000063:
	movabsq	$-4294967296, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000023:
	movabsq	$-4294967296, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000013:
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000053:
	xorl	%ecx, %ecx
	cmpq	$65536, %rsi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq

