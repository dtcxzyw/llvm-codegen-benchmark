func0000000000000018:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000020:
	cmpq	$51, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000063:
	cmpq	$65521, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	movabsq	$1000000000000000000, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000019:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000029:
	cmpq	$5, %rdx
	cmovlq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000022:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

