func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shrq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
