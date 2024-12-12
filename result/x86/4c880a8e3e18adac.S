func0000000000000007:                   # @func0000000000000007
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orq	$1, %rsi
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	23808(%rdi,%rsi,4), %rax
	retq
