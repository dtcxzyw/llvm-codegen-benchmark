func0000000000000002:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shlq	$2, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	shrq	$3, %rsi
	movabsq	$3689348814741910328, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

