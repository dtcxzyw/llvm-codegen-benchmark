func0000000000000004:
	decq	%rsi
	lzcntq	%rsi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	sete	%dl
	retq

