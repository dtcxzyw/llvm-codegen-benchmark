func000000000000003c:                   # @func000000000000003c
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	40(%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
