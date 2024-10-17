func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq
