func0000000000000015:                   # @func0000000000000015
	shrl	$6, %esi
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$5, %esi
	subq	%rsi, %rdi
	leaq	-18(%rdi), %rax
	retq
