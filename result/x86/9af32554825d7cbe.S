func000000000000006f:
	incq	%rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002c:
	addq	$-36, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000006b:
	incq	%rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	addq	$31, %rsi
	shrq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	addq	$-2, %rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	addq	$3, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	addq	$3, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

