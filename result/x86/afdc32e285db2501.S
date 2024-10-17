func0000000000000006:                   # @func0000000000000006
	testb	$2, %dl
	cmovneq	%rsi, %rdi
	leaq	104(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63, %edx
	cmpw	$33, %dx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$2, %dl
	cmovneq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
