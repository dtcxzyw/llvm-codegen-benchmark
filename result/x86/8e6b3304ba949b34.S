func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq
