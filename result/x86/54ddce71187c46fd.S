func0000000000000828:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx
	testq	%rcx, %rax
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

