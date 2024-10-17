func0000000000000008:                   # @func0000000000000008
	orq	%rsi, %rdi
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	shll	$5, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rsi, %rdi
	cmpq	$40, %rdi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq
