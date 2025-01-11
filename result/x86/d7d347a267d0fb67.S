func0000000000000006:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	sarq	$9, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

