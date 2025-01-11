func0000000000000009:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

