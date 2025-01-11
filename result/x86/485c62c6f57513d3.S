func0000000000000005:
	addl	$86400, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	addq	%rax, %rax
	retq

func0000000000000001:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	retq

