func0000000000000021:                   # @func0000000000000021
	cmpq	$11, %rdx
	movl	$10, %eax
	cmovgeq	%rdx, %rax
	addq	$-10, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
