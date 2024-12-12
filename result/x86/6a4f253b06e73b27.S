func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func00000000000000ce:                   # @func00000000000000ce
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-5, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-32, %rax
	retq
