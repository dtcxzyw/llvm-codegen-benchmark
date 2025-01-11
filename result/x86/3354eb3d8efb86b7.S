func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000002:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

