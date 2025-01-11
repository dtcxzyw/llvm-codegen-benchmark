func0000000000000016:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shlq	$2, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

