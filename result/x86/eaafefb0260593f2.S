func0000000000000008:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$2, %rax
	retq

func0000000000000001:
	shlq	$33, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$2, %rax
	retq

func0000000000000019:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

