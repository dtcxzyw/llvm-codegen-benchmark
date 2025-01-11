func0000000000000004:
	subq	%rdi, %rsi
	shlq	$31, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imulq	$100, %rsi, %rax
	retq

func0000000000000017:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000014:
	subq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000006:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	shlq	$2, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

