func000000000000000c:
	shrq	$9, %rsi
	shrq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$10, %rax
	retq

func000000000000000f:
	shrq	$12, %rsi
	shrq	$12, %rdi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000000e:
	shrq	$32, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$31, %rax
	retq

func0000000000000008:
	andq	$-2, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-2, %rax
	retq

