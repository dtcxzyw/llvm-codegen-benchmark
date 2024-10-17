func000000000000001e:                   # @func000000000000001e
	shlq	$4, %rsi
	orq	$32, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
