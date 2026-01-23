	.att_syntax
func0000000000000029:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	decq	%rax
	retq

func0000000000000000:
	leaq	2(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	2(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000069:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	decq	%rax
	retq

func0000000000000040:
	leaq	2(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

