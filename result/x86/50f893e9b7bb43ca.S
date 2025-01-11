func0000000000000003:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq

