func000000000000001f:
	shlq	$4, %rsi
	orq	$32, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

