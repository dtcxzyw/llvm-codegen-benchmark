func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$2, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$2, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
