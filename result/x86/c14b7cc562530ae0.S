func00000000000000f6:                   # @func00000000000000f6
	imulq	%rdi, %rsi
	shrq	$25, %rsi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq
func00000000000000b6:                   # @func00000000000000b6
	imulq	%rdi, %rsi
	shrq	$21, %rsi
	shlq	$20, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$2, %rax
	retq
