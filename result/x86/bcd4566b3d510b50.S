func0000000000000003:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$13, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	movl	$40960, %eax
	movl	$41280, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$192, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

