func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setb	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

func0000000000000023:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

func0000000000000006:
	andl	$1, %edi
	leal	2(,%rdi,4), %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$14, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

