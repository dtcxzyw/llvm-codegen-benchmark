func000000000000000f:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

func000000000000002f:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

func0000000000000031:
	shlq	$13, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

func0000000000000018:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rcx
	orq	%rsi, %rcx
	movabsq	$-6148914691236517206, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	shlq	$10, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq

