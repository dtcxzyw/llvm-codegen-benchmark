func0000000000000004:
	sarq	$31, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	sarq	$31, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

