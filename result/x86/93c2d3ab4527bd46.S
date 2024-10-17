func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-50(%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
