func000000000000005f:
	leaq	(%rdi,%rdx,4), %rax
	shlq	$7, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

func0000000000000050:
	addq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000070:
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000040:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

