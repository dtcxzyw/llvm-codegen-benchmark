func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	shrq	$13, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
