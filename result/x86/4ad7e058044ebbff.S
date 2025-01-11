func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	movl	$-2147483584, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1073742080, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq

