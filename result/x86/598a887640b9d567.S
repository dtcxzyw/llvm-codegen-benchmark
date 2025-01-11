func0000000000000000:
	movabsq	$2305843009213693948, %rcx
	leaq	1(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

