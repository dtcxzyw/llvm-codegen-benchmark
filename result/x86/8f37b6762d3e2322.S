func000000000000000d:                   # @func000000000000000d
	shrq	$4, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$9, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$7, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
