func000000000000000b:
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

