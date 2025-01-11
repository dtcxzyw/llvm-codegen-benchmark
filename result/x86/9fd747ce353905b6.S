func000000000000002a:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%ecx, %ecx
	cmpl	$1240, %edx
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	testb	$1, %dil
	movl	$32768, %eax
	cmovel	%ecx, %eax
	retq

