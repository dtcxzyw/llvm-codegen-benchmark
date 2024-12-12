func0000000000000000:                   # @func0000000000000000
	shrq	$5, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$33, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	%rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	-4(%rdi,%rsi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-4(%rdi,%rsi,2), %rax
	retq
