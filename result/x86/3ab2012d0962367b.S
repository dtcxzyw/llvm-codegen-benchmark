func0000000000000007:                   # @func0000000000000007
	andl	$2, %esi
	cmpl	$1, %edi
	movl	$5, %eax
	sbbq	$0, %rax
	orq	%rsi, %rax
	retq
