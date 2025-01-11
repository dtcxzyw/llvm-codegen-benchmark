func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	shll	$4, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

