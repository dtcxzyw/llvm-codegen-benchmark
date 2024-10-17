func000000000000019a:                   # @func000000000000019a
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	84(%rsi), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	shlq	$5, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq
