func0000000000000004:                   # @func0000000000000004
	addq	$-8, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
