func0000000000000001:
	subq	%rsi, %rdi
	shlq	$31, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$31, %rax
	andq	$-2, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	shlq	$27, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$28, %rax
	andq	$-16, %rax
	retq

