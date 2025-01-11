func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	incl	%ecx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

