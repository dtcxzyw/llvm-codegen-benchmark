func0000000000000009:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

