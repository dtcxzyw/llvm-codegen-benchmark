func0000000000000000:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000060:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func000000000000006f:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

