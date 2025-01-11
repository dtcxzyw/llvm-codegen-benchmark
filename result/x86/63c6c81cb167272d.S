func0000000000000003:
	leaq	-16(%rsi), %rcx
	shrq	$4, %rcx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

