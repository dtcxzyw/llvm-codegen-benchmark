func0000000000000008:                   # @func0000000000000008
	addq	$-36, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq
