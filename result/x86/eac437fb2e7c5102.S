func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	testb	$1, %dil
	movl	$5121, %eax                     # imm = 0x1401
	cmoveq	%rsi, %rax
	retq
