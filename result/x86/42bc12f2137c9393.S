func000000000000002a:
	andl	$1, %esi
	shll	$10, %esi
	orl	$107, %esi
	testb	$1, %dil
	movl	$32768, %eax
	cmovel	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	addl	%eax, %ecx
	setns	%al
	retq

