func0000000000000001:
	leaq	-8(%rdx), %rax
	testb	$1, %sil
	movq	$-80, %rcx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movq	$-22, %rax
	cmoveq	%rcx, %rax
	retq

