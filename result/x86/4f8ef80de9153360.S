func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	-50(%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
