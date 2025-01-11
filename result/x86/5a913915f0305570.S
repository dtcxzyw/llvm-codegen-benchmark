func0000000000000001:
	andl	$1, %esi
	shll	$10, %esi
	leal	107(%rsi), %eax
	testb	$1, %dil
	movl	$32768, %ecx
	cmovel	%eax, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

