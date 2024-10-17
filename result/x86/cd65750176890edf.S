func0000000000000000:                   # @func0000000000000000
	shrq	$5, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$33, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	4(%rdi,%rsi,4), %rax
	retq
