func0000000000000012:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	sarq	$5, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	sarq	$5, %rax
	retq

