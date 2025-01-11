func0000000000000015:
	movq	%rdi, %rax
	subq	%rsi, %rax
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rax
	leaq	2047(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-2048, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq

