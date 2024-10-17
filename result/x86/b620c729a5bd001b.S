func000000000000000f:                   # @func000000000000000f
	shrq	$4, %rsi
	shrq	$4, %rdi
	leal	(%rdi,%rsi), %eax
	retq
