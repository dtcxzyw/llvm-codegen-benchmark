func000000000000000f:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func000000000000000c:
	addl	$4, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func0000000000000005:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func0000000000000004:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

