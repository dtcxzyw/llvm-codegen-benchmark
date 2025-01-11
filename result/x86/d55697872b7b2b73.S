func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

