func0000000000000003:
	testl	%esi, %esi
	movl	$34, %eax
	movl	$17, %ecx
	cmovel	%eax, %ecx
	leal	128(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000019:
	testl	%esi, %esi
	movl	$98, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000015:
	shrl	$2, %esi
	andl	$536870912, %esi
	testb	$1, %dil
	movl	$134217728, %ecx
	movl	$134218304, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

