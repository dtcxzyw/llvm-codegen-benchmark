func0000000000000828:                   # @func0000000000000828
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
