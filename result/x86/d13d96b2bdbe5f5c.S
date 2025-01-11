func00000000000000e1:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

