func0000000000000012:                   # @func0000000000000012
	cmpw	$2, %dx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpw	$33, %dx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
