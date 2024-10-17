func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	shrq	$26, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
