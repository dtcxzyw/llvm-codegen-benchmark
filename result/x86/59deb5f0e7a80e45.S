func000000000000007c:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	shlq	$5, %rdi
	leaq	32(%rdi), %rax
	retq

func000000000000007f:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000074:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq

func0000000000000075:
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000068:
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000060:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000064:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

