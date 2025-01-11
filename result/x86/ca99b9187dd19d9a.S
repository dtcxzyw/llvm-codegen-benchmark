func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$1, %edi
	shll	$3, %edi
	leal	6(%rdi,%rax,2), %eax
	retq

func000000000000002b:
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setge	%cl
	shll	$10, %ecx
	leal	1024(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$301, %esi
	movl	$165, %ecx
	cmovbl	%eax, %ecx
	leal	317(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

