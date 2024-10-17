func0000000000000011:                   # @func0000000000000011
	andl	$4, %esi
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbq	$0, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
