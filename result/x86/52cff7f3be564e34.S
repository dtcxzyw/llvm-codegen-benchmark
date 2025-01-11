func0000000000000055:
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$2, %rax
	retq

func0000000000000095:
	leaq	(%rdi,%rdx), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	incq	%rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	shlq	$12, %rsi
	subq	%rsi, %rax
	addq	$4095, %rax
	retq

func00000000000000d5:
	leaq	(%rdi,%rdx), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	incq	%rax
	retq

func0000000000000051:
	leaq	(%rdi,%rdx), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

