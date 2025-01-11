func0000000000000005:
	addl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	decl	%esi
	testb	$1, %dil
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	retq

