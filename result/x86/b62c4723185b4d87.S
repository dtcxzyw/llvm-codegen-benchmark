func0000000000000002:                   # @func0000000000000002
	shrq	$6, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
