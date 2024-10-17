func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
