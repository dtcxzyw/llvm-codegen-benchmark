func000000000000000c:
	movl	%edx, %eax
	andl	$4, %eax
	shrl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	$2048, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

