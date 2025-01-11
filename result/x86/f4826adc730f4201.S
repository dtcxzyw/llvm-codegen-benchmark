func0000000000000001:
	movl	%edx, %eax
	cltd
	idivl	%esi
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

