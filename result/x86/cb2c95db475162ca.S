func0000000000000005:
	shlq	$32, %rsi
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

