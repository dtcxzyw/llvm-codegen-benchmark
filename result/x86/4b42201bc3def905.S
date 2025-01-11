func0000000000000005:
	movq	%rsi, %rax
	shlq	$15, %rdx
	xorq	%rdi, %rdx
	shlq	$20, %rax
	xorq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$50, %rdx
	xorq	%rdi, %rdx
	shlq	$32, %rax
	xorq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$42, %rdx
	xorq	%rdi, %rdx
	shlq	$21, %rax
	xorq	%rdx, %rax
	retq

