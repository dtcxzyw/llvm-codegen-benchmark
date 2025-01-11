func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$9, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq

