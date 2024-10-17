func0000000000000006:                   # @func0000000000000006
	shrq	$29, %rsi
	xorq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rsi
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$14, %rsi
	xorq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
