func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$32, %rsi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rsi
	shrl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$12, %rsi
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
