func000000000000030f:                   # @func000000000000030f
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000300:                   # @func0000000000000300
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000305:                   # @func0000000000000305
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
