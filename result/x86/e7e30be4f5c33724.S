func000000000000006b:                   # @func000000000000006b
	shlq	$6, %rsi
	shlq	$5, %rdi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$3, %rsi
	leaq	1(%rsi,%rdi,2), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$6, %rsi
	leaq	4(%rsi,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$10, %rsi
	shlq	$4, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$12, %rsi
	shlq	$42, %rdi
	leaq	4095(%rdi,%rsi), %rax
	retq
