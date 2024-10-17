func0000000000000014:                   # @func0000000000000014
	cmpq	$9, %rdi
	sbbq	$0, %rsi
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	retq
