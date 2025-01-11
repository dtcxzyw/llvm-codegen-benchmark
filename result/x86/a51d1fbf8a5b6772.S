func0000000000000007:
	movabsq	$8589934590, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000006:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	sarq	$32, %rsi
	movabsq	$2305843009213693950, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

