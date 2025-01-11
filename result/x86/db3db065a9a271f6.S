func0000000000000003:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

