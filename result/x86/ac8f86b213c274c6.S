func0000000000000061:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$13, %ecx
	leal	2(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	testl	%esi, %esi
	movl	$40960, %eax
	movl	$41280, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$192, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

