func0000000000000003:                   # @func0000000000000003
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$26, %rsi
	addq	%rdi, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	addq	%rdi, %rsi
	shrq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	negq	%rax
	retq
