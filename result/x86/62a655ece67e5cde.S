func000000000000003a:                   # @func000000000000003a
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	88(%rdi,%rdx,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	88(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx,4), %rax
	retq
