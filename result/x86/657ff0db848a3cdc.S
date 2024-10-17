func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq
