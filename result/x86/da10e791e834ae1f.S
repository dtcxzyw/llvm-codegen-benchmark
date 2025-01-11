func0000000000000005:
	addl	%edx, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

func0000000000000001:
	addl	%edx, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

