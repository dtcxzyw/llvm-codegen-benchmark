func0000000000000005:
	movq	%rdi, %rax
	leaq	15(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$4, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	andq	$-16, %rcx
	subq	%rcx, %rax
	retq

