func000000000000000f:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

func000000000000000b:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	32(%rsi,%rdi,4), %rax
	retq

func000000000000000c:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	-4(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq

func0000000000000003:
	addq	$31, %rsi
	andq	$-32, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

func000000000000001b:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,8), %rax
	retq

