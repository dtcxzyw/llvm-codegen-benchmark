func0000000000000000:
	movq	%rdi, %rax
	shlq	$16, %rsi
	orq	$536870912, %rsi
	subq	%rsi, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	shlq	$3, %rsi
	orq	$8, %rsi
	subq	%rsi, %rax
	retq

