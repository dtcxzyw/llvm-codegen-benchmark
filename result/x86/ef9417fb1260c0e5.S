	.att_syntax
func000000000000002a:
	leaq	(%rsi,%rsi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func0000000000000028:
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func000000000000003a:
	leaq	(%rsi,%rsi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

