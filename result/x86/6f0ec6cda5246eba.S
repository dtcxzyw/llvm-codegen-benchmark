func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	testb	$1, %dil
	movl	$2143289344, %eax               # imm = 0x7FC00000
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq
