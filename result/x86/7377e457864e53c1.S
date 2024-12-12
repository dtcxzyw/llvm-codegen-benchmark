func0000000000000007:                   # @func0000000000000007
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	96(%rdi,%rsi,8), %rax
	retq
