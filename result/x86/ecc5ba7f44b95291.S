func000000000000007f:                   # @func000000000000007f
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	-48(%rdi,%rdx), %rax
	retq
