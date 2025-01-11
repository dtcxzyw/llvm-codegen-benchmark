func0000000000000006:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

