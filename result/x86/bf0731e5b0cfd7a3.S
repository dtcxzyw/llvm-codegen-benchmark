func000000000000030f:                   # @func000000000000030f
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func000000000000020f:                   # @func000000000000020f
	shrq	$48, %rdx
	shrq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func0000000000000207:                   # @func0000000000000207
	shrq	$54, %rdx
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
