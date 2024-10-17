func0000000000000009:                   # @func0000000000000009
	shrq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	sarq	$3, %rsi
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
