func000000000000000a:                   # @func000000000000000a
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
