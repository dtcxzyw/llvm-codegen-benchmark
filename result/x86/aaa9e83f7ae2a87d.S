func000000000000005a:                   # @func000000000000005a
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
