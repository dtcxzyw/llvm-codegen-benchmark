func00000000000002c4:                   # @func00000000000002c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
