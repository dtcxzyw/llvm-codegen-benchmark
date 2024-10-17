func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	shrl	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$12, %rsi
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
