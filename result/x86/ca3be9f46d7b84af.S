func0000000000000005:
	shrq	$19, %rsi
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000004:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-86400000000, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	shrq	%rsi
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

