func0000000000000004:
	decl	%edx
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	addl	$-2, %edx
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

