func0000000000000035:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000034:
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	addq	%rdx, %rsi
	sarq	$26, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000029:
	addq	%rdx, %rsi
	sarq	$26, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000025:
	addq	%rdx, %rsi
	sarq	$11, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

