func0000000000000036:                   # @func0000000000000036
	shlq	$16, %rsi
	shrq	$25, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$51, %rsi
	leaq	(%rsi,%rdi,2), %rax
	shrq	$51, %rax
	retq
