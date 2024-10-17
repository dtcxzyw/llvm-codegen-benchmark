func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$2, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$2, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
