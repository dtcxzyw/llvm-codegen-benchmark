func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	65536(%rsi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$3, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	56(%rsi), %rax
	retq
