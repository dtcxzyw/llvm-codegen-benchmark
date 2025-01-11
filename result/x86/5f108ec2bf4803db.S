func0000000000000070:
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000054:
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000050:
	testq	%rdx, %rdx
	movl	$16, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

