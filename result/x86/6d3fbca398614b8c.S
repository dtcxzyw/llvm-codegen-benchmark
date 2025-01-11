func0000000000000009:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	leaq	16383(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-16384, %rax
	shlq	$18, %rax
	retq

