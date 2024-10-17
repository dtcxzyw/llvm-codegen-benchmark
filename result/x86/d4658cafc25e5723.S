func0000000000000006:                   # @func0000000000000006
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	36(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	btq	$32, %rdx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
