func000000000000007a:                   # @func000000000000007a
	addq	%rsi, %rdi
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi), %rax
	shrq	$4, %rsi
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addq	%rsi, %rdi
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rdi,%rsi), %rax
	shrq	$4, %rsi
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rdi
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
