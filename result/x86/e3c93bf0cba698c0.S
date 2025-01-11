func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	sete	%dl
	retq

