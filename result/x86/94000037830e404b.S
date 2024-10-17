func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
