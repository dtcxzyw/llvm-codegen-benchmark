func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
