func0000000000000003:
	xorl	%ecx, %ecx
	cmpl	$16384, %esi
	setne	%cl
	shll	$31, %ecx
	addl	$-2146435072, %ecx
	testb	$1, %dil
	movl	$34603008, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	movl	$-520094722, %eax
	movl	$-486539266, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

