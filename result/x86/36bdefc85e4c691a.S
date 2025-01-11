func0000000000000018:
	shlq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	sarq	$32, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000001b:
	shlq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	sarq	$30, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000010:
	shlq	$33, %rsi
	leaq	(%rsi,%rsi,4), %rax
	sarq	$29, %rax
	leaq	8(%rdi,%rax), %rax
	retq

