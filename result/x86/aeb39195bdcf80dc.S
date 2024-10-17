func0000000000000036:                   # @func0000000000000036
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
