func000000000000004a:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000048:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

