func0000000000000009:                   # @func0000000000000009
	subq	%rdi, %rsi
	sarq	$5, %rsi
	shrq	%rsi
	leaq	-1(%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	sarq	$5, %rsi
	shrq	%rsi
	leaq	1(%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	leaq	511(%rsi), %rax
	retq
