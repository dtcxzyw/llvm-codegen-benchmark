func000000000000000b:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$18, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

