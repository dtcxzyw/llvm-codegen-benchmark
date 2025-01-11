func000000000000002f:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000002e:
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$3, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000020:
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$3, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

