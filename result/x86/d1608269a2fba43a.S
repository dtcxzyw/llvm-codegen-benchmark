func0000000000000006:                   # @func0000000000000006
	testb	$16, %dl
	cmovneq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpb	$12, %dl
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	testb	$32, %dl
	cmoveq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq
