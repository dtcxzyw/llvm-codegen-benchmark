func0000000000000095:
	sarq	$4, %rdx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdx, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

func0000000000000055:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

