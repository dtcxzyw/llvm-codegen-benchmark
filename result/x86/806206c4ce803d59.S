func000000000000007b:                   # @func000000000000007b
	imulq	%rdi, %rsi
	shrq	$25, %rsi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	imulq	%rdi, %rsi
	shrq	$21, %rsi
	shlq	$20, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
