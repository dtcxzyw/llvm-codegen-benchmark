func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
