func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
