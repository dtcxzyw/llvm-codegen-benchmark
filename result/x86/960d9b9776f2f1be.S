func0000000000000000:
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$7, %rax
	xorq	%rdi, %rax
	shlq	$17, %rax
	retq

func0000000000000003:
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$18, %rax
	xorq	%rdi, %rax
	shlq	$31, %rax
	retq

