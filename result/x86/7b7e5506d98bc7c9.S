func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rax
	retq

