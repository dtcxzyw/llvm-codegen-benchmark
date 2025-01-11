func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movq	%rsi, %rdx
	retq

