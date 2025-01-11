func0000000000000001:
	addl	%edx, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	shll	$2, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

