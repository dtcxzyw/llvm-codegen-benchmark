func0000000000000054:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	$-2, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	$-17958193, %eax
	sete	%cl
	cmpl	$-805638658, %eax
	sete	%al
	orb	%cl, %al
	retq

