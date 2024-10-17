func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1, %rdx
	movl	$2, %eax
	sbbq	$0, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
