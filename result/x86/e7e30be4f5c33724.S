func000000000000006b:                   # @func000000000000006b
	shlq	$4, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$3, %rsi
	leaq	1(%rsi,%rdi,2), %rax
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$12, %rsi
	shlq	$42, %rdi
	leaq	4095(%rdi,%rsi), %rax
	retq
