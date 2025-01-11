func000000000000000b:
	leaq	(%rdi,%rdi,4), %rax
	leaq	14(%rsi,%rax,4), %rax
	retq

func000000000000000f:
	shlq	$5, %rdi
	leaq	30(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shlq	$6, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

